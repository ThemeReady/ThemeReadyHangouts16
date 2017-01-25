.class public final Lfro;
.super Lfrm;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final i:D

.field public final j:D

.field public final k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lohd;Loic;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 626
    iget-object v2, p2, Loic;->e:Ljava/lang/String;

    iget-object v3, p2, Loic;->f:Ljava/lang/String;

    iget-object v0, p2, Loic;->w:Lohd;

    .line 630
    invoke-static {v0}, Lfro;->a(Lohd;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Loic;->c:Ljava/lang/String;

    const-string v6, "hangouts/location"

    move-object v0, p0

    move-object v1, p1

    .line 626
    invoke-direct/range {v0 .. v6}, Lfrm;-><init>(Lohd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    sget-boolean v0, Lfrk;->d:Z

    .line 634
    if-eqz v0, :cond_0

    .line 635
    const-string v0, "Received location: "

    iget-object v1, p0, Lfro;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1654
    iget-object v0, p2, Loic;->n:Lohd;

    if-eqz v0, :cond_3

    .line 1655
    iget-object v0, p2, Loic;->n:Lohd;

    .line 1656
    sget-object v2, Loix;->a:Logi;

    .line 1657
    invoke-virtual {v0, v2}, Lohd;->a(Logi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    .line 1658
    if-eqz v0, :cond_3

    .line 1659
    iget-object v0, v0, Loix;->s:Ljava/lang/String;

    .line 638
    :goto_1
    iput-object v0, p0, Lfro;->k:Ljava/lang/String;

    .line 640
    iget-object v0, p2, Loic;->o:Lohd;

    .line 641
    sget-object v1, Lohp;->a:Logi;

    .line 642
    invoke-virtual {v0, v1}, Lohd;->a(Logi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;

    .line 643
    if-nez v0, :cond_2

    .line 644
    iput-wide v8, p0, Lfro;->i:D

    .line 645
    iput-wide v8, p0, Lfro;->j:D

    .line 650
    :goto_2
    return-void

    .line 635
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_2
    iget-object v1, v0, Lohp;->n:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lfro;->i:D

    .line 648
    iget-object v0, v0, Lohp;->o:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lfro;->j:D

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 675
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v10, "hangouts/location"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v10}, Lfrm;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lfro;->i:D

    .line 685
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lfro;->j:D

    .line 686
    move-object/from16 v0, p9

    iput-object v0, p0, Lfro;->k:Ljava/lang/String;

    .line 687
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 691
    iget-object v0, p0, Lfro;->b:Ljava/lang/String;

    iget-object v1, p0, Lfro;->d:Ljava/lang/String;

    iget-wide v2, p0, Lfro;->i:D

    iget-wide v4, p0, Lfro;->j:D

    iget-object v6, p0, Lfro;->k:Ljava/lang/String;

    iget-object v7, p0, Lfro;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x6b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "id: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " name: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " staticMapUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
