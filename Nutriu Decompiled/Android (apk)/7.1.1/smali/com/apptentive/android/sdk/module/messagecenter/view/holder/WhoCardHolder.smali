.class public Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "WhoCardHolder.java"


# instance fields
.field public adapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

.field public emailEditText:Landroid/widget/EditText;

.field public emailExplanation:Landroid/widget/TextView;

.field public emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public nameEditText:Landroid/widget/EditText;

.field public nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public saveButton:Landroid/widget/Button;

.field public skipButton:Landroid/widget/Button;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->adapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    .line 3
    sget p1, Lcom/apptentive/android/sdk/R$id;->who_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->title:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/apptentive/android/sdk/R$id;->who_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->nameEditText:Landroid/widget/EditText;

    .line 5
    sget p1, Lcom/apptentive/android/sdk/R$id;->input_layout_who_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    sget p1, Lcom/apptentive/android/sdk/R$id;->who_email:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailEditText:Landroid/widget/EditText;

    .line 7
    sget p1, Lcom/apptentive/android/sdk/R$id;->input_layout_who_email:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    sget p1, Lcom/apptentive/android/sdk/R$id;->email_explanation:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailExplanation:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/apptentive/android/sdk/R$id;->btn_skip:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->skipButton:Landroid/widget/Button;

    .line 10
    sget p1, Lcom/apptentive/android/sdk/R$id;->btn_send:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->updateSaveButton(Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->adapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->skipButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->isWhoCardContentValid(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->nameEditText:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public bindView(Landroidx/recyclerview/widget/RecyclerView;Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getNameHint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getNameHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->nameEditText:Landroid/widget/EditText;

    invoke-static {}, Lcom/apptentive/android/sdk/Apptentive;->getPersonName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->nameEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$1;

    invoke-direct {v2, p0, p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getEmailHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailEditText:Landroid/widget/EditText;

    invoke-static {}, Lcom/apptentive/android/sdk/Apptentive;->getPersonEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/Util;->isEmailValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    :goto_2
    new-instance p1, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$2;

    invoke-direct {p1, p0, p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$2;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;)V

    .line 18
    iget-object v2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getEmailExplanation()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailExplanation:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailExplanation:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailExplanation:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getEmailExplanation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_3
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getSkipButton()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->skipButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->skipButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->skipButton:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getSkipButton()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->skipButton:Landroid/widget/Button;

    new-instance v2, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$3;

    invoke-direct {v2, p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$3;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)V

    invoke-static {v2}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :goto_4
    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getSaveButton()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->getSaveButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_5
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    new-instance v0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;

    invoke-direct {v0, p0, p2}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$4;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;)V

    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->adapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getListener()Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->adapter:Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/view/MessageCenterRecyclerViewAdapter;->getListener()Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;

    move-result-object p1

    iget-object p2, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->nameEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/apptentive/android/sdk/module/messagecenter/OnListviewItemActionListener;->onWhoCardViewCreated(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    .line 35
    :cond_6
    invoke-static {}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->mainQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object p1

    new-instance p2, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$5;

    invoke-direct {p2, p0}, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder$5;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;J)V

    return-void
.end method

.method public final isWhoCardContentValid(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/apptentive/android/sdk/util/Util;->isEmailValid(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final updateSaveButton(Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/apptentive/android/sdk/util/Util;->isEmailValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/module/messagecenter/model/WhoCard;->isRequire()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/holder/WhoCardHolder;->saveButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
