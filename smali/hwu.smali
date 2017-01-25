.class public final Lhwu;
.super Ljava/lang/Object;

# interfaces
.implements Laww;


# static fields
.field private static final a:Laww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laww;"
        }
    .end annotation
.end field

.field private static final b:Lhwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhws;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhws;-><init>(B)V

    sput-object v0, Lhwu;->a:Laww;

    new-instance v0, Lhwt;

    invoke-direct {v0}, Lhwt;-><init>()V

    sput-object v0, Lhwu;->b:Lhwq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
