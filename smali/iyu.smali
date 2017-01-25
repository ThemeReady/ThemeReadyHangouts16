.class abstract Liyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljab;

.field final b:Landroid/app/Application;

.field volatile c:Z


# direct methods
.method protected constructor <init>(Ljdi;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Liyu;-><init>(Ljdi;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Ljdi;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Liyu;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Ljab;

    invoke-static {p2}, Ljae;->b(Landroid/app/Application;)Ljbq;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Ljab;-><init>(Ljdi;Ljbq;II)V

    iput-object v0, p0, Liyu;->a:Ljab;

    .line 1042
    sget-object v0, Ljbm;->a:Ljbm;

    .line 33
    new-instance v1, Liyv;

    invoke-direct {v1, p0}, Liyv;-><init>(Liyu;)V

    invoke-virtual {v0, v1}, Ljbm;->a(Ljbp;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Loyb;Loxl;)V
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Ljbm;->a:Ljbm;

    .line 58
    invoke-virtual {v0}, Ljbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Liyu;->a:Ljab;

    invoke-virtual {v0, p1, p2, p3}, Ljab;->a(Ljava/lang/String;Loyb;Loxl;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Liyu;->c:Z

    return v0
.end method

.method abstract b()V
.end method
