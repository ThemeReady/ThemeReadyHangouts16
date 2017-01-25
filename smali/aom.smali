.class public final Laom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laop",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Layf;


# direct methods
.method public constructor <init>(Layf;Laop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layf;",
            "Laop",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Laom;->b:Layf;

    .line 56
    iput-object p2, p0, Laom;->a:Laop;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Laom;->a:Laop;

    iget-object v1, p0, Laom;->b:Layf;

    invoke-virtual {v0, v1}, Laop;->b(Layf;)V

    .line 61
    return-void
.end method
