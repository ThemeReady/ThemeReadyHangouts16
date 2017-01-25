.class public final Lcvz;
.super Lcvp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1301
    sget v0, Lcvq;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcvp;-><init>(IB)V

    .line 1302
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1306
    const-string v0, "[NotElaneCallError] Express Lane is not supported for this call"

    return-object v0
.end method
