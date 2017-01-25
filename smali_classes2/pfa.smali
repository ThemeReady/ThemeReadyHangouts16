.class public final Lpfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpfc;

.field private final d:I

.field private final e:Lpfj;

.field private final f:Lpfi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lpfc;ILpfj;Lpfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lpfc;",
            "I",
            "Lpfj;",
            "Lpfi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lpfa;->a:Ljava/lang/String;

    .line 288
    iput-object p2, p0, Lpfa;->b:Ljava/util/Collection;

    .line 289
    iput-object p3, p0, Lpfa;->c:Lpfc;

    .line 290
    iput p4, p0, Lpfa;->d:I

    .line 291
    iput-object p5, p0, Lpfa;->e:Lpfj;

    .line 292
    iput-object p6, p0, Lpfa;->f:Lpfi;

    .line 293
    return-void
.end method
