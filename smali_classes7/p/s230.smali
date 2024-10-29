.class public final synthetic Lp/s230;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/s230;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/s230;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lp/x230;

    .line 5
    .line 6
    const-string v3, "defaultLoadedItems"

    .line 7
    .line 8
    const-string v4, "defaultLoadedItems(Lcom/spotify/yourlibrary/yourlibraryx/shared/domain/ListModel;ILcom/spotify/yourlibrary/yourlibraryx/shared/domain/Loaded;)Lcom/spotify/yourlibrary/yourlibraryx/shared/domain/Items;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/s230;->a:Lp/s230;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/d330;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, Lp/w140;

    .line 10
    .line 11
    iget-object p2, p1, Lp/d330;->a:Lp/wrc0;

    .line 12
    .line 13
    iget-object p2, p2, Lp/wrc0;->d:Lp/ohe;

    .line 14
    .line 15
    instance-of v0, p2, Lp/mhe;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lp/mhe;

    .line 20
    .line 21
    iget-object p2, p2, Lp/mhe;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lp/m900;

    .line 33
    .line 34
    invoke-interface {p3}, Lp/w140;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p3}, Lp/w140;->g()Lp/anz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p3}, Lp/w140;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p3}, Lp/w140;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lp/m900;-><init>(IILp/anz;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p1, Lp/d330;->f:Lp/vxk0;

    .line 56
    .line 57
    instance-of p1, p1, Lp/uxk0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lp/l900;

    .line 62
    .line 63
    invoke-interface {p3}, Lp/w140;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p3}, Lp/w140;->g()Lp/anz;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p3}, Lp/w140;->e()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p3}, Lp/w140;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move-object v0, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lp/l900;-><init>(IILp/anz;Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Lp/g900;

    .line 85
    .line 86
    invoke-interface {p3}, Lp/w140;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {p3}, Lp/w140;->g()Lp/anz;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p3}, Lp/w140;->e()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p3}, Lp/w140;->h()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {p3}, Lp/w140;->getFilters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {p3}, Lp/w140;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {p3}, Lp/w140;->i()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object v0, p1

    .line 115
    invoke-direct/range {v0 .. v8}, Lp/g900;-><init>(IILp/anz;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object p1
.end method
