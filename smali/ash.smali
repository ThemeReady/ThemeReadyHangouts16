.class public interface abstract Lash;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lash;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lasi;

    invoke-direct {v0}, Lasi;-><init>()V

    sput-object v0, Lash;->a:Lash;

    .line 30
    new-instance v0, Lasl;

    invoke-direct {v0}, Lasl;-><init>()V

    invoke-virtual {v0}, Lasl;->a()Lask;

    move-result-object v0

    sput-object v0, Lash;->b:Lash;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
