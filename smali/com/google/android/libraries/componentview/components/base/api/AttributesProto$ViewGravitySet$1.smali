.class final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2977
    check-cast p1, Ljava/lang/Integer;

    .line 3979
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    move-result-object v0

    .line 3980
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    :cond_0
    return-object v0
.end method
