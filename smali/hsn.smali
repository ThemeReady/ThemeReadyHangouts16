.class public final Lhsn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhak;


# direct methods
.method public constructor <init>(Lhak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lacs;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhak;

    iput-object v0, p0, Lhsn;->a:Lhak;

    return-void
.end method


# virtual methods
.method public a()Lhak;
    .locals 1

    iget-object v0, p0, Lhsn;->a:Lhak;

    return-object v0
.end method
