.class public Levn;
.super Levh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Levh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Levj;

    invoke-direct {v0}, Levj;-><init>()V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string v0, "users/@me/phones"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method
