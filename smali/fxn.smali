.class final Lfxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Lfvu;

.field final synthetic b:I

.field final synthetic c:Ljfq;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfvu;ILjfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lfxn;->a:Lfvu;

    iput p2, p0, Lfxn;->b:I

    iput-object p3, p0, Lfxn;->c:Ljfq;

    iput-object p4, p0, Lfxn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lfxn;->a:Lfvu;

    invoke-virtual {v0}, Lfvu;->a()Landroid/net/Uri;

    move-result-object v2

    .line 125
    if-nez v2, :cond_2

    move v0, v1

    .line 126
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 130
    iget v4, p0, Lfxn;->b:I

    if-ne v4, v1, :cond_1

    if-ne v0, v3, :cond_0

    if-eqz v2, :cond_1

    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lfxn;->c:Ljfq;

    .line 135
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    const/16 v3, 0x63f

    .line 133
    invoke-static {v0, v2, v3}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 140
    :cond_1
    iget-object v0, p0, Lfxn;->a:Lfvu;

    invoke-virtual {v0}, Lfvu;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljfv;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget-object v2, p0, Lfxn;->c:Ljfq;

    .line 141
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    iget-object v2, p0, Lfxn;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v2, p2}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljfy;->d()I

    .line 145
    iget-object v0, p0, Lfxn;->a:Lfvu;

    invoke-virtual {v0, p2}, Lfvu;->a(Ljava/lang/String;)V

    .line 146
    return v1

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
