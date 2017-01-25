.class final enum Loto;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loto;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Loto;

.field private static final synthetic b:[Loto;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 846
    new-instance v0, Loto;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Loto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loto;->a:Loto;

    .line 845
    const/4 v0, 0x1

    new-array v0, v0, [Loto;

    sget-object v1, Loto;->a:Loto;

    aput-object v1, v0, v2

    sput-object v0, Loto;->b:[Loto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 845
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loto;
    .locals 1

    .prologue
    .line 845
    sget-object v0, Loto;->b:[Loto;

    invoke-virtual {v0}, [Loto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loto;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 850
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 851
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 855
    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
