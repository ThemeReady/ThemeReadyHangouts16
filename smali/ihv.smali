.class public final Lihv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lowo;"
    }
.end annotation


# instance fields
.field private final a:Lihu;


# direct methods
.method public constructor <init>(Lihu;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lihv;->a:Lihu;

    .line 16
    return-void
.end method

.method private b()Ligt;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lihw;

    invoke-direct {v0}, Lihw;-><init>()V

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lihv;->b()Ligt;

    move-result-object v0

    return-object v0
.end method
