.class final Lbpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkfm;ILbz;)Lbol;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbot;

    invoke-direct {v0, p1, p2, p3, p4}, Lbot;-><init>(Landroid/content/Context;Lkfm;ILbz;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkfm;ILbn;Lbbh;Lbwn;)Lboo;
    .locals 7

    .prologue
    .line 27
    new-instance v0, Lbox;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbox;-><init>(Landroid/content/Context;Lkfm;ILbn;Lbbh;Lbwn;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkfm;Lbz;)Lbor;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbph;

    invoke-direct {v0, p1, p2, p3}, Lbph;-><init>(Landroid/content/Context;Lkfm;Lbz;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;ILjyb;Lbnw;Lbwn;ILjava/lang/String;ZLjava/lang/String;I)Ljjt;
    .locals 11

    .prologue
    .line 1055
    new-instance v0, Lbov;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbov;-><init>(Ljava/lang/String;ILjyb;Lbnw;Lbwn;ILjava/lang/String;ZLjava/lang/String;I)V

    .line 18
    return-object v0
.end method
