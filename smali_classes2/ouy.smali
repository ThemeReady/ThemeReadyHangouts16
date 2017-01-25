.class public abstract Louy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lost",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "params-default-port"

    .line 91
    invoke-static {v0}, Lost;->a(Ljava/lang/String;)Lost;

    move-result-object v0

    sput-object v0, Louy;->a:Lost;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/net/URI;Losr;)Loux;
.end method
