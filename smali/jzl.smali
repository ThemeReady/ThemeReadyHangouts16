.class public final Ljzl;
.super Lkba;
.source "SourceFile"


# instance fields
.field private final c:Ljzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljzl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lkba;-><init>(Landroid/content/Context;)V

    .line 26
    if-nez p4, :cond_0

    .line 29
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    :cond_0
    invoke-virtual {p0, p4}, Ljzl;->b(Ljava/lang/Object;)V

    .line 32
    new-instance v0, Ljzk;

    invoke-direct {v0, p1, p2, p3}, Ljzk;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Ljzl;->c:Ljzk;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljzl;->c(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljzl;->a(Z)V

    .line 39
    return-void
.end method

.method protected b(Z)Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljzl;->c:Ljzk;

    invoke-virtual {v0, p1}, Ljzk;->a(Z)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Z)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljzl;->c:Ljzk;

    invoke-virtual {v0, p1}, Ljzk;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
