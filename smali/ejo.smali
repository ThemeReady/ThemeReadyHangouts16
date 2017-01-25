.class final Lejo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leiz;


# direct methods
.method constructor <init>(Leiz;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lejo;->a:Leiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgc;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1022
    iget-object v1, p0, Lejo;->a:Leiz;

    iget-object v0, p0, Lejo;->a:Leiz;

    .line 15129
    iget-object v0, v0, Leiz;->h:Lbjx;

    .line 1022
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lejo;->a:Leiz;

    .line 16129
    iget-object v0, v0, Leiz;->h:Lbjx;

    .line 1022
    invoke-virtual {v0}, Lbjx;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 17129
    :goto_0
    iput-boolean v0, v1, Leiz;->aq:Z

    .line 1023
    invoke-virtual {p1}, Lgc;->p()I

    move-result v0

    .line 18129
    sget v1, Leiz;->a:I

    .line 1024
    if-ne v0, v1, :cond_2

    .line 1025
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 19129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 1025
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 20129
    iget-object v1, v1, Leiz;->e:Ljfq;

    .line 1026
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    const-string v2, "people_list_frequent_contacts_load"

    const/16 v3, 0x3fd

    .line 1025
    invoke-interface {v0, v1, v2, v3}, Lduu;->a(ILjava/lang/String;I)V

    .line 1029
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 21129
    iget-object v0, v0, Leiz;->context:Lkcj;

    .line 1029
    sget v1, Lacs;->uu:I

    invoke-virtual {v0, v1}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 22129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 1030
    new-instance v2, Ldyy;

    invoke-direct {v2, v0, p2}, Ldyy;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lein;->a(Lfpm;)V

    .line 1055
    :goto_1
    iget-object v0, p0, Lejo;->a:Leiz;

    iget-object v1, p0, Lejo;->a:Leiz;

    invoke-virtual {v1}, Leiz;->getView()Landroid/view/View;

    move-result-object v1

    .line 38129
    invoke-virtual {v0, v1}, Leiz;->a(Landroid/view/View;)V

    .line 1056
    return-void

    .line 1022
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23129
    :cond_2
    sget v1, Leiz;->b:I

    .line 1031
    if-ne v0, v1, :cond_3

    .line 1032
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 24129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 1032
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 25129
    iget-object v1, v1, Leiz;->e:Ljfq;

    .line 1033
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    const-string v2, "people_list_merged_contacts_load"

    const/16 v3, 0x3fe

    .line 1032
    invoke-interface {v0, v1, v2, v3}, Lduu;->a(ILjava/lang/String;I)V

    .line 1036
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 26129
    iget-object v0, v0, Leiz;->context:Lkcj;

    .line 1036
    sget v1, Lacs;->uA:I

    invoke-virtual {v0, v1}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 27129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 1037
    new-instance v2, Ldyy;

    invoke-direct {v2, v0, p2}, Ldyy;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lein;->c(Lfpm;)V

    goto :goto_1

    .line 1038
    :cond_3
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 28129
    invoke-virtual {v1}, Leiz;->b()Z

    move-result v1

    .line 1038
    if-eqz v1, :cond_4

    .line 29129
    sget v1, Leiz;->c:I

    .line 1039
    if-ne v0, v1, :cond_4

    .line 1040
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 30129
    iget-object v0, v0, Leiz;->context:Lkcj;

    .line 1040
    sget v1, Lacs;->uK:I

    invoke-virtual {v0, v1}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1041
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 31129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 1041
    new-instance v2, Ldyy;

    invoke-direct {v2, v0, p2}, Ldyy;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lein;->b(Lfpm;)V

    goto :goto_1

    .line 1042
    :cond_4
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 32129
    invoke-virtual {v1}, Leiz;->b()Z

    move-result v1

    .line 1042
    if-eqz v1, :cond_6

    .line 33129
    sget v1, Leiz;->d:I

    .line 1043
    if-ne v0, v1, :cond_6

    .line 1045
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 34129
    iget-object v0, v0, Leiz;->i:Lbbh;

    .line 1045
    invoke-virtual {v0}, Lbbh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1046
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 35129
    iget-object v0, v0, Leiz;->context:Lkcj;

    .line 1046
    sget v1, Lacs;->uJ:I

    invoke-virtual {v0, v1}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1050
    :goto_2
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 37129
    iget-object v1, v1, Leiz;->f:Lein;

    .line 1050
    new-instance v2, Ldyy;

    invoke-direct {v2, v0, p2}, Ldyy;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lein;->e(Lfpm;)V

    goto/16 :goto_1

    .line 1048
    :cond_5
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 36129
    iget-object v0, v0, Leiz;->context:Lkcj;

    .line 1048
    sget v1, Lacs;->uL:I

    invoke-virtual {v0, v1}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1052
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 965
    sget-object v0, Ldyw;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 966
    const-string v0, "wait_for_contact_merger"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 968
    const-string v6, "UPPER(display_name)"

    .line 1129
    sget v0, Leiz;->a:I

    .line 972
    if-ne p1, v0, :cond_2

    .line 973
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 2129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 973
    const-string v1, "people_list_frequent_contacts_load"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    .line 974
    const-string v0, "is_frequent"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 976
    const-string v0, "person_affinity_score DESC, frequent_order, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v5

    move-object v6, v0

    .line 1001
    :goto_1
    const-string v0, "account_id"

    iget-object v1, p0, Lejo;->a:Leiz;

    .line 11129
    iget-object v1, v1, Leiz;->e:Ljfq;

    .line 1003
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1004
    const-string v0, "conversation_type"

    iget-object v1, p0, Lejo;->a:Leiz;

    .line 12129
    iget-object v1, v1, Leiz;->aj:Lbwn;

    .line 1006
    invoke-virtual {v1}, Lbwn;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1004
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1007
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 13129
    iget-object v0, v0, Leiz;->i:Lbbh;

    .line 1007
    invoke-virtual {v0}, Lbbh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    const-string v0, "query"

    iget-object v1, p0, Lejo;->a:Leiz;

    .line 14129
    iget-object v1, v1, Leiz;->i:Lbbh;

    .line 1009
    invoke-virtual {v1}, Lbbh;->j()Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1011
    :cond_0
    new-instance v0, Lfx;

    iget-object v1, p0, Lejo;->a:Leiz;

    .line 1012
    invoke-virtual {v1}, Leiz;->getActivity()Lbs;

    move-result-object v1

    .line 1013
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1014
    invoke-static {}, Ldyx;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lfx;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    return-object v0

    .line 976
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3129
    :cond_2
    sget v0, Leiz;->b:I

    .line 982
    if-ne p1, v0, :cond_3

    .line 983
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 4129
    iget-object v0, v0, Leiz;->at:Lduu;

    .line 983
    const-string v1, "people_list_merged_contacts_load"

    invoke-interface {v0, v1}, Lduu;->a(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    .line 984
    :cond_3
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 5129
    invoke-virtual {v0}, Leiz;->b()Z

    move-result v0

    .line 984
    if-eqz v0, :cond_6

    .line 6129
    sget v0, Leiz;->c:I

    .line 985
    if-ne p1, v0, :cond_6

    .line 986
    const-string v0, "is_hangouts_user"

    .line 987
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 7129
    iget-object v1, v1, Leiz;->i:Lbbh;

    .line 987
    invoke-virtual {v1}, Lbbh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 988
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " AND NOT is_frequent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    :cond_4
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 8129
    iget-object v1, v1, Leiz;->i:Lbbh;

    .line 991
    invoke-virtual {v1}, Lbbh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 992
    const-string v1, "person_affinity_score DESC, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v4, v0

    move-object v6, v1

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 994
    :cond_6
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 9129
    invoke-virtual {v0}, Leiz;->b()Z

    move-result v0

    .line 994
    if-eqz v0, :cond_7

    .line 10129
    sget v0, Leiz;->d:I

    .line 995
    if-ne p1, v0, :cond_7

    .line 996
    const-string v0, "NOT is_hangouts_user"

    move-object v4, v0

    goto/16 :goto_1

    .line 998
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown loader ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public synthetic onLoadFinished(Lgc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 962
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lejo;->a(Lgc;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1064
    invoke-virtual {p1}, Lgc;->p()I

    move-result v0

    .line 39129
    sget v1, Leiz;->a:I

    .line 1065
    if-ne v0, v1, :cond_0

    .line 1066
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 40129
    iget-object v0, v0, Leiz;->f:Lein;

    .line 1066
    invoke-virtual {v0, v2}, Lein;->a(Lfpm;)V

    .line 1078
    :goto_0
    iget-object v0, p0, Lejo;->a:Leiz;

    iget-object v1, p0, Lejo;->a:Leiz;

    invoke-virtual {v1}, Leiz;->getView()Landroid/view/View;

    move-result-object v1

    .line 49129
    invoke-virtual {v0, v1}, Leiz;->a(Landroid/view/View;)V

    .line 1079
    return-void

    .line 41129
    :cond_0
    sget v1, Leiz;->b:I

    .line 1067
    if-ne v0, v1, :cond_1

    .line 1068
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 42129
    iget-object v0, v0, Leiz;->f:Lein;

    .line 1068
    invoke-virtual {v0, v2}, Lein;->c(Lfpm;)V

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 43129
    invoke-virtual {v1}, Leiz;->b()Z

    move-result v1

    .line 1069
    if-eqz v1, :cond_2

    .line 44129
    sget v1, Leiz;->c:I

    .line 1070
    if-ne v0, v1, :cond_2

    .line 1071
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 45129
    iget-object v0, v0, Leiz;->f:Lein;

    .line 1071
    invoke-virtual {v0, v2}, Lein;->b(Lfpm;)V

    goto :goto_0

    .line 1072
    :cond_2
    iget-object v1, p0, Lejo;->a:Leiz;

    .line 46129
    invoke-virtual {v1}, Leiz;->b()Z

    move-result v1

    .line 1072
    if-eqz v1, :cond_3

    .line 47129
    sget v1, Leiz;->d:I

    .line 1073
    if-ne v0, v1, :cond_3

    .line 1074
    iget-object v0, p0, Lejo;->a:Leiz;

    .line 48129
    iget-object v0, v0, Leiz;->f:Lein;

    .line 1074
    invoke-virtual {v0, v2}, Lein;->e(Lfpm;)V

    goto :goto_0

    .line 1076
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown loader ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
