.class final Lbow;
.super Lflx;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/Exception;

.field c:I

.field d:Ljava/lang/String;

.field final synthetic e:Lbov;

.field private final f:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lbov;Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lbow;->e:Lbov;

    .line 137
    invoke-direct {p0, p2}, Lflx;-><init>(Landroid/content/Context;)V

    .line 138
    iput-object p2, p0, Lbow;->a:Landroid/content/Context;

    .line 139
    iput-object p3, p0, Lbow;->f:Landroid/os/ConditionVariable;

    .line 140
    return-void
.end method


# virtual methods
.method public a(ILbjx;Lfgz;Lfln;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    iget v0, p0, Lbow;->c:I

    if-eq p1, v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p4}, Lfln;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 153
    const-string v0, "Babel_ConvCreator"

    .line 156
    invoke-virtual {p4}, Lfln;->b()I

    move-result v1

    const/16 v2, 0x59

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error in RealTimeChatServiceResult returned by conversation creation request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 153
    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lbow;->a:Landroid/content/Context;

    .line 159
    invoke-virtual {p4}, Lfln;->b()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 160
    sget v0, Lhdf;->aC:I

    .line 157
    :goto_1
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    :goto_2
    iget-object v0, p0, Lbow;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 161
    :cond_1
    sget v0, Lhdf;->cN:I

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p3, Lfgz;->a:Ljava/lang/String;

    iput-object v0, p0, Lbow;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method protected a(Lbjx;Lfln;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lbow;->b:Ljava/lang/Exception;

    .line 176
    iget-object v0, p0, Lbow;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 177
    return-void
.end method
