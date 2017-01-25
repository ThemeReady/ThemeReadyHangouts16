.class public final Lllu;
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
.field private final a:Lllt;


# direct methods
.method public constructor <init>(Lllt;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lllu;->a:Lllt;

    .line 15
    return-void
.end method

.method private b()Lbn;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lllu;->a:Lllt;

    .line 20
    invoke-virtual {v0}, Lllt;->a()Lbn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lllu;->b()Lbn;

    move-result-object v0

    return-object v0
.end method
