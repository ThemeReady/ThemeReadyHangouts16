.class final Ljvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field c:Lkso;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Ljvo;->a:Ljava/lang/String;

    .line 423
    iput-wide p2, p0, Ljvo;->b:J

    .line 424
    return-void
.end method


# virtual methods
.method public a(Lkso;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ljvo;->c:Lkso;

    .line 428
    return-void
.end method
