.class public final Lcom/google/android/gms/internal/ads/zzafs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzadh;
.end annotation


# static fields
.field private static final zzcho:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafs;->zzcho:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 54

    move-object/from16 v0, p1

    const-string v1, "interstitial_timeout"

    const-string v10, ""

    const/4 v15, 0x0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_base_url"

    const/4 v12, 0x0

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_url"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad_size"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "ad_slot_size"

    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzcdb:I

    if-eqz v3, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    move/from16 v24, v15

    :goto_0
    const-string v3, "ad_json"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "ad_html"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "body"

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v5, "ads"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v5, "debug_dialog"

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "debug_signals"

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v16

    double-to-long v5, v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v8

    :goto_1
    const-string v1, "orientation"

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "portrait"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakq;->zzrm()I

    move-result v1

    :goto_2
    move/from16 v18, v1

    goto :goto_3

    :cond_5
    const-string v5, "landscape"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakq;->zzrl()I

    move-result v1

    goto :goto_2

    :cond_6
    move/from16 v18, v7

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzacr:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzang;->zzcw:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move v14, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzaef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zznx;Lcom/google/android/gms/internal/ads/zzafm;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzbyq:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzceo:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzceu:J

    move-wide/from16 v20, v4

    move-object v4, v3

    goto :goto_4

    :cond_7
    move v14, v7

    move-object v4, v3

    move-object v1, v12

    const-wide/16 v20, -0x1

    :goto_4
    move-object v3, v2

    if-nez v4, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_8
    const-string v2, "click_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_9

    move-object v5, v12

    goto :goto_5

    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzbsn:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :cond_a
    const-string v2, "impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_b

    move-object v6, v12

    goto :goto_6

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzbso:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_c

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :cond_c
    const-string v2, "downloaded_impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v7, v12

    goto :goto_7

    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzbsp:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_e

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v48, v2

    goto :goto_8

    :cond_e
    move-object/from16 v48, v7

    :goto_8
    const-string v2, "manual_impression_urls"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_f

    move-object v7, v12

    goto :goto_9

    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzces:Ljava/util/List;

    :goto_9
    if-eqz v2, :cond_10

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_a

    :cond_10
    move-object/from16 v22, v7

    :goto_a
    if-eqz v1, :cond_12

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaej;->orientation:I

    if-eq v2, v14, :cond_11

    move/from16 v18, v2

    :cond_11
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->zzcep:J

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-lez v7, :cond_12

    move-wide v7, v1

    goto :goto_b

    :cond_12
    move-wide/from16 v7, v16

    :goto_b
    const-string v1, "active_view"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "ad_is_javascript"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const-string v1, "ad_passback_url"

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_c

    :cond_13
    move-object/from16 v26, v12

    :goto_c
    const-string v1, "mediation"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "custom_render_allowed"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v1, "content_url_opted_out"

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v1, "prefetch"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "refresh_interval_milliseconds"

    move-object v14, v13

    const-wide/16 v12, -0x1

    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "gws_query_id"

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "height"

    const-string v2, "fluid"

    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    const-string v1, "native_express"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const-string v1, "video_start_urls"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    const-string v1, "video_complete_urls"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    const-string v1, "rewards"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaig;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzaig;

    move-result-object v35

    const-string v1, "use_displayed_impression"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    const-string v1, "auto_protection_configuration"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzael;->zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzael;

    move-result-object v37

    const-string v1, "set_cookie"

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "remote_ping_urls"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    const-string v1, "safe_browsing"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzo(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object v41

    const-string v1, "render_in_browser"

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzbss:Z

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v44

    const-string v1, "custom_close_blocked"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v45

    const-string v1, "enable_omid"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v47

    const-string v1, "omid_settings"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v1, "disable_closable_area"

    invoke-virtual {v11, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v49

    new-instance v51, Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzcdd:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzcdr:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzced:Z

    const/16 v46, 0x0

    move-object/from16 v1, v51

    move/from16 v52, v2

    move-object/from16 v2, p1

    move v0, v10

    move/from16 v53, v11

    move-wide v10, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v14

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, v22

    move-wide/from16 v17, v20

    move/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v23

    move/from16 v23, v27

    move/from16 v25, v0

    move/from16 v26, v28

    move/from16 v27, v29

    move-object/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v31, v35

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v36

    move-object/from16 v35, v37

    move/from16 v36, v53

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move/from16 v39, v44

    move/from16 v44, v52

    invoke-direct/range {v1 .. v50}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaiq;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v51

    :catch_0
    move-exception v0

    const-string v1, "Could not parse the inline ad response: "

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzdk(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0
.end method

.method private static zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafl;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p1

    const-string v2, "web_view_count"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcgs:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzaqe:Landroid/location/Location;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcgt:Lcom/google/android/gms/internal/ads/zzaga;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcdc:Landroid/os/Bundle;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcgu:Lorg/json/JSONObject;

    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "extra_caps"

    sget-object v11, Lcom/google/android/gms/internal/ads/zznk;->zzbbk:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcdj:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v11, ","

    if-lez v10, :cond_0

    :try_start_1
    const-string v10, "eid"

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcdj:Ljava/util/List;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzccu:Landroid/os/Bundle;

    if-eqz v10, :cond_1

    const-string v12, "ad_pos"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzccv:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzajw;->zzqn()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    const-string v13, "abf"

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzapw:J

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    const-string v12, "cust_age"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzafs;->zzcho:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzapw:J

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    const-string v12, "extras"

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzapx:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_5

    const-string v13, "cust_gender"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzapy:Ljava/util/List;

    if-eqz v8, :cond_6

    const-string v13, "kw"

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzaqa:I

    if-eq v8, v12, :cond_7

    const-string v13, "tag_for_child_directed_treatment"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzapz:Z

    if-eqz v8, :cond_9

    sget-object v8, Lcom/google/android/gms/internal/ads/zznk;->zzbfp:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "test_request"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v9, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v8, "adtest"

    const-string v13, "on"

    goto :goto_0

    :cond_9
    :goto_1
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->versionCode:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lt v8, v13, :cond_b

    iget-boolean v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzaqb:Z

    if-eqz v8, :cond_a

    const-string v8, "d_imp_hdr"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzaqc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "ppid"

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzaqc:Ljava/lang/String;

    invoke-virtual {v9, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->versionCode:I

    const/4 v15, 0x3

    if-lt v8, v15, :cond_c

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzaqf:Ljava/lang/String;

    if-eqz v8, :cond_c

    const-string v15, "url"

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->versionCode:I

    const/4 v15, 0x5

    if-lt v8, v15, :cond_f

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzaqh:Landroid/os/Bundle;

    if-eqz v8, :cond_d

    const-string v15, "custom_targeting"

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzaqi:Ljava/util/List;

    if-eqz v8, :cond_e

    const-string v15, "category_exclusions"

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzaqj:Ljava/lang/String;

    if-eqz v8, :cond_f

    const-string v15, "request_agent"

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->versionCode:I

    const/4 v15, 0x6

    if-lt v8, v15, :cond_10

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzaqk:Ljava/lang/String;

    if-eqz v8, :cond_10

    const-string v15, "request_pkg"

    invoke-virtual {v9, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzjj;->versionCode:I

    const/4 v15, 0x7

    if-lt v8, v15, :cond_11

    const-string v8, "is_designed_for_families"

    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/zzjj;->zzaql:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzjn;->zzard:[Lcom/google/android/gms/internal/ads/zzjn;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v15, "height"

    const-string v13, "fluid"

    const-string v14, "format"

    if-nez v10, :cond_12

    :try_start_2
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjn;->zzarb:Ljava/lang/String;

    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzjn;->zzarf:Z

    if-eqz v8, :cond_16

    invoke-virtual {v9, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    array-length v8, v10

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v12, v8, :cond_16

    move/from16 v20, v8

    aget-object v8, v10, v12

    move-object/from16 v21, v10

    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzjn;->zzarf:Z

    if-nez v10, :cond_13

    if-nez v18, :cond_13

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzjn;->zzarb:Ljava/lang/String;

    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    :cond_13
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzjn;->zzarf:Z

    if-eqz v8, :cond_14

    if-nez v19, :cond_14

    invoke-virtual {v9, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x1

    :cond_14
    if-eqz v18, :cond_15

    if-nez v19, :cond_16

    :cond_15
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v20

    move-object/from16 v10, v21

    goto :goto_2

    :cond_16
    :goto_3
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzjn;->width:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_17

    const-string v8, "smart_w"

    const-string v10, "full"

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzjn;->height:I

    const/4 v10, -0x2

    if-ne v8, v10, :cond_18

    const-string v8, "smart_h"

    const-string v12, "auto"

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjn;->zzard:[Lcom/google/android/gms/internal/ads/zzjn;

    if-eqz v8, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzjn;->zzard:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v13, v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-string v10, "|"

    if-ge v15, v13, :cond_1d

    move/from16 v19, v13

    :try_start_3
    aget-object v13, v12, v15

    move-object/from16 v20, v12

    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/zzjn;->zzarf:Z

    if-eqz v12, :cond_19

    const/4 v14, 0x1

    goto :goto_5

    :cond_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzjn;->width:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_1b

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzjn;->widthPixels:I

    int-to-float v10, v10

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzagu:F

    div-float/2addr v10, v12

    float-to-int v10, v10

    :cond_1b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzjn;->height:I

    const/4 v12, -0x2

    if-ne v10, v12, :cond_1c

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzjn;->heightPixels:I

    int-to-float v10, v10

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzagu:F

    div-float/2addr v10, v12

    float-to-int v10, v10

    :cond_1c
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v19

    move-object/from16 v12, v20

    goto :goto_4

    :cond_1d
    if-eqz v14, :cond_1f

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1e
    const/4 v12, 0x0

    :goto_6
    const-string v10, "320x50"

    invoke-virtual {v8, v12, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v10, "sz"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdb:I

    const/16 v10, 0x18

    if-eqz v8, :cond_27

    const-string v12, "native_version"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "native_templates"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzads:Ljava/util/List;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "native_image_orientation"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzadj:Lcom/google/android/gms/internal/ads/zzpl;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v13, "any"

    if-nez v12, :cond_21

    goto :goto_7

    :cond_21
    :try_start_4
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzpl;->zzbjo:I

    if-eqz v12, :cond_24

    const/4 v14, 0x1

    if-eq v12, v14, :cond_23

    const/4 v13, 0x2

    if-eq v12, v13, :cond_22

    const-string v13, "not_set"

    goto :goto_7

    :cond_22
    const-string v13, "landscape"

    goto :goto_7

    :cond_23
    const-string v13, "portrait"

    :cond_24
    :goto_7
    invoke-virtual {v9, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdk:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    const-string v8, "native_custom_templates"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdk:Ljava/util/List;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    if-lt v8, v10, :cond_26

    const-string v8, "max_num_ads"

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzceg:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcee:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v8, :cond_27

    :try_start_5
    const-string v8, "native_advanced_settings"

    new-instance v12, Lorg/json/JSONArray;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcee:Ljava/lang/String;

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_6
    const-string v12, "Problem creating json from native advanced settings"

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzane;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_8
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzadn:Ljava/util/List;

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2a

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzadn:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_29

    const-string v12, "iba"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_29
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_28

    const-string v12, "ina"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_2a
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzjn;->zzarg:Z

    if-eqz v8, :cond_2b

    const-string v8, "ene"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget-object v8, Lcom/google/android/gms/internal/ads/zznk;->zzaxv:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "xsrve"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzadl:Lcom/google/android/gms/internal/ads/zzlu;

    if-eqz v8, :cond_2d

    const-string v8, "is_icon_ad"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "icon_ad_expansion_behavior"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzadl:Lcom/google/android/gms/internal/ads/zzlu;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzlu;->zzasj:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v8, "slotname"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacp:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "pn"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzccw:Landroid/content/pm/PackageInfo;

    if-eqz v8, :cond_2e

    const-string v12, "vc"

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v8, "ms"

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzccx:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "seq_num"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzccy:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "session_id"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzccz:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "js"

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacr:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzang;->zzcw:Ljava/lang/String;

    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcgo:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdw:Landroid/os/Bundle;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcgn:Landroid/os/Bundle;

    const-string v14, "am"

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjk:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "cog"

    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjl:Z

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzafs;->zzv(Z)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "coh"

    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjm:Z

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzafs;->zzv(Z)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjn:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2f

    const-string v14, "carrier"

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjn:Ljava/lang/String;

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v14, "gl"

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjo:Ljava/lang/String;

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v14, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjp:Z

    if-eqz v14, :cond_30

    const-string v14, "simulator"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjq:Z

    if-eqz v10, :cond_31

    const-string v10, "is_sidewinder"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_31
    const/4 v14, 0x1

    :goto_b
    const-string v10, "ma"

    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjr:Z

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzafs;->zzv(Z)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sp"

    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjs:Z

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzafs;->zzv(Z)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "hl"

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjt:Ljava/lang/String;

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcju:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_32

    const-string v10, "mv"

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcju:Ljava/lang/String;

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v10, "muv"

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjw:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjx:I

    const/4 v15, -0x2

    if-eq v10, v15, :cond_33

    const-string v15, "cnt"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v10, "gnt"

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjy:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "pt"

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjz:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "rm"

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcka:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "riv"

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzckb:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v15, "build_build"

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzckg:Ljava/lang/String;

    invoke-virtual {v10, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "build_device"

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzckh:Ljava/lang/String;

    invoke-virtual {v10, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "is_charging"

    move-object/from16 v18, v11

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzckd:Z

    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "battery_level"

    move-object v15, v6

    move-object/from16 v20, v7

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzckc:D

    invoke-virtual {v14, v11, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v6, "battery"

    invoke-virtual {v10, v6, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "active_network_state"

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzckf:I

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "active_network_metered"

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcke:Z

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v8, :cond_34

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v11, "predicted_latency_micros"

    iget v14, v8, Lcom/google/android/gms/internal/ads/zzagk;->zzckq:I

    invoke-virtual {v7, v11, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "predicted_down_throughput_bps"

    move-object/from16 v21, v15

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzagk;->zzckr:J

    invoke-virtual {v7, v11, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "predicted_up_throughput_bps"

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/zzagk;->zzcks:J

    invoke-virtual {v7, v11, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "predictions"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :cond_34
    move-object/from16 v21, v15

    :goto_c
    const-string v7, "network"

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "is_browser_custom_tabs_capable"

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcki:Z

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "browser"

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v12, :cond_36

    const-string v6, "android_mem_info"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "runtime_free"

    const-string v11, "runtime_free_memory"

    const-wide/16 v14, -0x1

    invoke-virtual {v12, v11, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "runtime_max"

    const-string v11, "runtime_max_memory"

    invoke-virtual {v12, v11, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "runtime_total"

    const-string v11, "runtime_total_memory"

    invoke-virtual {v12, v11, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v12, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "debug_memory_info"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Debug$MemoryInfo;

    if-eqz v2, :cond_35

    const-string v11, "debug_info_dalvik_private_dirty"

    iget v12, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "debug_info_dalvik_pss"

    iget v12, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "debug_info_dalvik_shared_dirty"

    iget v12, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "debug_info_native_private_dirty"

    iget v12, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "debug_info_native_pss"

    iget v12, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "debug_info_native_shared_dirty"

    iget v12, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "debug_info_other_private_dirty"

    iget v12, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "debug_info_other_pss"

    iget v12, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "debug_info_other_shared_dirty"

    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_36
    const/4 v8, 0x0

    :goto_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "parental_controls"

    invoke-virtual {v2, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    const-string v6, "package_version"

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcjv:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v6, "play_store"

    invoke-virtual {v10, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "device"

    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "doritos"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcgp:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "doritos_v2"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcgq:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zznk;->zzayj:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcgr:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcgr:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v12

    goto :goto_e

    :cond_38
    move v12, v8

    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_39

    const-string v7, "rdid"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_lat"

    invoke-virtual {v2, v6, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "idtype"

    const-string v7, "adid"

    :goto_f
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzif()Lcom/google/android/gms/internal/ads/zzamu;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamu;->zzbd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pdid"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pdidtype"

    const-string v7, "ssaid"

    goto :goto_f

    :cond_3a
    :goto_10
    const-string v6, "pii"

    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "submodel"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3b

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    goto :goto_11

    :cond_3b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzccv:Lcom/google/android/gms/internal/ads/zzjj;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzjj;->versionCode:I

    const/4 v6, 0x2

    if-lt v4, v6, :cond_3c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzaqe:Landroid/location/Location;

    if-eqz v2, :cond_3c

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Ljava/util/HashMap;Landroid/location/Location;)V

    :cond_3c
    :goto_11
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/4 v4, 0x2

    if-lt v2, v4, :cond_3d

    const-string v2, "quality_signals"

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcda:Landroid/os/Bundle;

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_3e

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdd:Z

    if-eqz v2, :cond_3e

    const-string v4, "forceHttps"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    if-eqz v21, :cond_3f

    const-string v2, "content_info"

    move-object/from16 v4, v21

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v4, "sw"

    const-string v6, "sh"

    const-string v7, "u_sd"

    const/4 v10, 0x5

    if-lt v2, v10, :cond_40

    :try_start_7
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzagu:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcde:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_12
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_40
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzagu:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcdf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaga;->zzcde:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :goto_13
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/4 v4, 0x6

    if-lt v2, v4, :cond_42

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v2, :cond_41

    :try_start_8
    const-string v2, "view_hierarchy"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdg:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    const-string v4, "Problem serializing view hierarchy to JSON"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzane;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_14
    const-string v2, "correlation_id"

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_43

    const-string v2, "request_id"

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdi:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/16 v4, 0xc

    if-lt v2, v4, :cond_44

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "anchor"

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdm:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/16 v4, 0xd

    if-lt v2, v4, :cond_45

    const-string v2, "android_app_volume"

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdn:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/16 v4, 0x12

    if-lt v2, v4, :cond_46

    const-string v2, "android_app_muted"

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/16 v5, 0xe

    if-lt v2, v5, :cond_47

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdo:I

    if-lez v2, :cond_47

    const-string v5, "target_api"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/16 v5, 0xf

    if-lt v2, v5, :cond_49

    const-string v2, "scroll_index"

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdp:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_48

    move v12, v6

    goto :goto_15

    :cond_48
    move v12, v5

    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_4a

    const-string v2, "_activity_context"

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    if-lt v2, v4, :cond_4c

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    if-nez v2, :cond_4b

    :try_start_a
    const-string v2, "app_settings"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdu:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    const-string v5, "Problem creating json from app settings"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzane;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_16
    const-string v2, "render_in_browser"

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzbss:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    if-lt v2, v4, :cond_4d

    const-string v2, "android_num_video_cache_tasks"

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacr:Lcom/google/android/gms/internal/ads/zzang;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzceh:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzcgv:Z

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcej:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v10, "cl"

    const-string v11, "191880412"

    invoke-virtual {v7, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "rapid_rc"

    const-string v11, "dev"

    invoke-virtual {v7, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "rapid_rollup"

    const-string v11, "HEAD"

    invoke-virtual {v7, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "build_meta"

    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "mf"

    sget-object v10, Lcom/google/android/gms/internal/ads/zznk;->zzbbm:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "instant_app"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "lite"

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzang;->zzcvh:Z

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "local_service"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_privileged_process"

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdk_env"

    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_state"

    move-object/from16 v2, v20

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4e

    const-string v1, "gct"

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdx:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4f

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdy:Z

    if-eqz v1, :cond_4f

    const-string v1, "de"

    const-string v2, "1"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    sget-object v1, Lcom/google/android/gms/internal/ads/zznk;->zzayy:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzacv:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjn;->zzarb:Ljava/lang/String;

    const-string v2, "interstitial_mb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    const-string v2, "reward_mb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_17

    :cond_50
    move v12, v8

    goto :goto_18

    :cond_51
    :goto_17
    const/4 v12, 0x1

    :goto_18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcdz:Landroid/os/Bundle;

    if-eqz v1, :cond_52

    const/4 v14, 0x1

    goto :goto_19

    :cond_52
    move v14, v8

    :goto_19
    if-eqz v12, :cond_53

    if-eqz v14, :cond_53

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "interstitial_pool"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "counters"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcea:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v2, "gmp_app_id"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzceb:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v2, "TIME_OUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "sai_timeout"

    sget-object v2, Lcom/google/android/gms/internal/ads/zznk;->zzaxt:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v2

    :goto_1a
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_55
    const-string v1, "fbs_aiid"

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzceb:Ljava/lang/String;

    goto :goto_1a

    :cond_56
    const-string v1, "fbs_aiid"

    const-string v2, ""

    goto :goto_1a

    :goto_1b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcec:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v2, "fbs_aeid"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->versionCode:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_58

    const-string v1, "disable_ml"

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcei:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    sget-object v1, Lcom/google/android/gms/internal/ads/zznk;->zzavo:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zznk;->zzavp:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v2, v4, :cond_5a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    move v12, v8

    :goto_1c
    if-ge v12, v4, :cond_59

    aget-object v5, v1, v12

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzams;->zzdd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_59
    const-string v1, "video_decoders"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    sget-object v1, Lcom/google/android/gms/internal/ads/zznk;->zzbet:Lcom/google/android/gms/internal/ads/zzna;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkb;->zzik()Lcom/google/android/gms/internal/ads/zzni;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzd(Lcom/google/android/gms/internal/ads/zzna;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, "omid_v"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfa()Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaan;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcek:Ljava/util/ArrayList;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "android_permissions"

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaef;->zzcek:Ljava/util/ArrayList;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzane;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzakk;->zzn(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Request JSON: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_5d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakb;->v(Ljava/lang/String;)V

    :cond_5e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzakk;->zzn(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "Problem serializing ad request to JSON: "

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_5f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzane;->zzdk(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static zza(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "radius"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uule"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaej;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzbyq:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ad_base_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcet:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ad_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzare:Z

    const-string v2, "native"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzare:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzceo:Ljava/lang/String;

    const-string v2, "ad_json"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzceo:Ljava/lang/String;

    const-string v2, "ad_html"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcev:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "debug_dialog"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcfl:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "debug_signals"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcep:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    const-string v5, "interstitial_timeout"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakq;->zzrm()I

    move-result v2

    const-string v5, "orientation"

    if-ne v1, v2, :cond_6

    const-string v1, "portrait"

    :goto_1
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakq;->zzrl()I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string v1, "landscape"

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzbsn:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "click_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzbso:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzbsp:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "downloaded_impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzces:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "manual_impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcey:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "active_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcew:Z

    const-string v2, "ad_is_javascript"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcex:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "ad_passback_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzceq:Z

    const-string v2, "mediation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcez:Z

    const-string v2, "custom_render_allowed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcfa:Z

    const-string v2, "content_url_opted_out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcfm:Z

    const-string v2, "content_vertical_opted_out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcfb:Z

    const-string v2, "prefetch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzbsu:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const-string v5, "refresh_interval_milliseconds"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcer:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_f

    const-string v3, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzamj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzamj:Ljava/lang/String;

    const-string v2, "gws_query_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzarf:Z

    if-eqz v1, :cond_11

    const-string v1, "height"

    goto :goto_3

    :cond_11
    const-string v1, ""

    :goto_3
    const-string v2, "fluid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzarg:Z

    const-string v2, "native_express"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcff:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_start_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcfg:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_complete_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcfe:Lcom/google/android/gms/internal/ads/zzaig;

    if-eqz v1, :cond_14

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaig;->type:Ljava/lang/String;

    const-string v4, "rb_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaig;->zzcmk:I

    const-string v3, "rb_amount"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "rewards"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcfh:Z

    const-string v2, "use_displayed_impression"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzcfi:Lcom/google/android/gms/internal/ads/zzael;

    const-string v2, "auto_protection_configuration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzbss:Z

    const-string v2, "render_in_browser"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzzm:Z

    const-string v1, "disable_closable_area"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static zzm(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zzv(Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
