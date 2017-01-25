.class final Laoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lanv;

.field final b:Ljn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn",
            "<",
            "Lans",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lanv;)V
    .locals 2

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    const/16 v0, 0x96

    new-instance v1, Laoj;

    invoke-direct {v1, p0}, Laoj;-><init>(Laoi;)V

    invoke-static {v0, v1}, Lazm;->a(ILazq;)Ljn;

    move-result-object v0

    iput-object v0, p0, Laoi;->b:Ljn;

    .line 406
    iput-object p1, p0, Laoi;->a:Lanv;

    .line 407
    return-void
.end method


# virtual methods
.method a(Lakt;Ljava/lang/Object;Laot;Lamh;IILjava/lang/Class;Ljava/lang/Class;Lakz;Laob;Ljava/util/Map;ZZLaml;Lant;)Lans;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lakt;",
            "Ljava/lang/Object;",
            "Laot;",
            "Lamh;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lakz;",
            "Laob;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lamo",
            "<*>;>;ZZ",
            "Laml;",
            "Lant",
            "<TR;>;)",
            "Lans",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 425
    move-object/from16 v0, p0

    iget-object v1, v0, Laoi;->b:Ljn;

    invoke-interface {v1}, Ljn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lans;

    .line 426
    move-object/from16 v0, p0

    iget v0, v0, Laoi;->c:I

    move/from16 v17, v0

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Laoi;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-virtual/range {v1 .. v17}, Lans;->a(Lakt;Ljava/lang/Object;Laot;Lamh;IILjava/lang/Class;Ljava/lang/Class;Lakz;Laob;Ljava/util/Map;ZZLaml;Lant;I)Lans;

    move-result-object v1

    return-object v1
.end method
