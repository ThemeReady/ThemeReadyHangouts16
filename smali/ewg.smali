.class public Lewg;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lewh;


# direct methods
.method public constructor <init>(Lewh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Levz;-><init>()V

    .line 130
    iput-object p1, p0, Lewg;->f:Lewh;

    .line 131
    iput-object p2, p0, Lewg;->c:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lewg;->d:Ljava/lang/String;

    .line 133
    iput p4, p0, Lewg;->e:I

    .line 134
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 5

    .prologue
    .line 139
    new-instance v0, Lkrm;

    invoke-direct {v0}, Lkrm;-><init>()V

    .line 140
    new-instance v1, Lkrj;

    invoke-direct {v1}, Lkrj;-><init>()V

    .line 141
    iget-object v2, p0, Lewg;->f:Lewh;

    sget-object v3, Lewh;->c:Lewh;

    if-ne v2, v3, :cond_0

    .line 142
    iget v2, p0, Lewg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkrj;->a:Ljava/lang/Integer;

    .line 155
    :goto_0
    iput-object v1, v0, Lkrm;->a:Lkrj;

    .line 157
    new-instance v1, Lkrd;

    invoke-direct {v1}, Lkrd;-><init>()V

    .line 159
    iput-object v0, v1, Lkrd;->a:Lkrm;

    .line 160
    return-object v1

    .line 143
    :cond_0
    iget-object v2, p0, Lewg;->f:Lewh;

    sget-object v3, Lewh;->b:Lewh;

    if-ne v2, v3, :cond_1

    .line 144
    iget v2, p0, Lewg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkrj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :cond_1
    iget-object v2, p0, Lewg;->f:Lewh;

    sget-object v3, Lewh;->a:Lewh;

    if-ne v2, v3, :cond_2

    .line 146
    iget v2, p0, Lewg;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkrj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Lewg;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lilk;->b(Ljava/lang/String;Z)V

    .line 149
    new-instance v2, Lkrk;

    invoke-direct {v2}, Lkrk;-><init>()V

    .line 150
    iget-object v3, p0, Lewg;->c:Ljava/lang/String;

    iput-object v3, v2, Lkrk;->a:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lewg;->d:Ljava/lang/String;

    iput-object v3, v2, Lkrk;->b:Ljava/lang/String;

    .line 152
    iget v3, p0, Lewg;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lkrk;->c:Ljava/lang/Integer;

    .line 153
    const/4 v3, 0x1

    new-array v3, v3, [Lkrk;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lkrj;->c:[Lkrk;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 4

    .prologue
    .line 170
    const-string v1, "Babel"

    const-string v2, "SetChatAclSettingRequest failed for "

    .line 172
    invoke-virtual {p2}, Lbjx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    invoke-static {v1, v0, p3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string v0, "setchatacls"

    return-object v0
.end method
