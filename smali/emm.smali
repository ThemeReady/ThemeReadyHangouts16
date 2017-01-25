.class public final Lemm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lllq;

.field b:Lihu;

.field c:Lets;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lllq;)Lemm;
    .locals 1

    .prologue
    .line 733
    invoke-static {p1}, Lat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllq;

    iput-object v0, p0, Lemm;->a:Lllq;

    .line 734
    return-object p0
.end method

.method public a()Lerj;
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lemm;->a:Lllq;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lllq;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_0
    iget-object v0, p0, Lemm;->b:Lihu;

    if-nez v0, :cond_1

    .line 582
    new-instance v0, Lihu;

    invoke-direct {v0}, Lihu;-><init>()V

    iput-object v0, p0, Lemm;->b:Lihu;

    .line 584
    :cond_1
    iget-object v0, p0, Lemm;->c:Lets;

    if-nez v0, :cond_2

    .line 585
    new-instance v0, Lets;

    invoke-direct {v0}, Lets;-><init>()V

    iput-object v0, p0, Lemm;->c:Lets;

    .line 587
    :cond_2
    new-instance v0, Lemj;

    .line 1165
    invoke-direct {v0, p0}, Lemj;-><init>(Lemm;)V

    .line 587
    return-object v0
.end method
