.class final Lecm;
.super Lees;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILeco;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v4}, Lees;-><init>(Landroid/content/Context;ILeco;Z)V

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecm;->a:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lecm;->w:Ltr;

    iget v1, p0, Lecm;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr;->b(Ljava/lang/String;)Ldt;

    move-result-object v0

    iget-object v1, p0, Lecm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldt;->c(Ljava/lang/String;)Ldt;

    .line 39
    invoke-super {p0}, Lees;->a()V

    .line 40
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lecm;->r:Landroid/content/Context;

    invoke-static {v0}, Lecn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lecm;->s:I

    .line 57
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    const/16 v2, 0x789

    .line 55
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 60
    :cond_0
    return-void
.end method
