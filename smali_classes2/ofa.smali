.class final Lofa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 563
    new-instance v0, Lofb;

    invoke-direct {v0}, Lofb;-><init>()V

    sput-object v0, Lofa;->a:Ljava/util/Iterator;

    .line 579
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    sput-object v0, Lofa;->b:Ljava/lang/Iterable;

    return-void
.end method
