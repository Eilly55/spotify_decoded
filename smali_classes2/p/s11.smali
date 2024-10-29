.class public final Lp/s11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/s11;

.field public static final c:Lp/s11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/s11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/s11;-><init>(I)V

    sput-object v0, Lp/s11;->b:Lp/s11;

    new-instance v0, Lp/s11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/s11;-><init>(I)V

    sput-object v0, Lp/s11;->c:Lp/s11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/s11;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/s11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Lp/d21;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lp/d21;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/etm0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    check-cast p1, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lp/pew0;->c:Lp/pvb;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lp/pew0;->values()[Lp/pew0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v4, v3

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-ge v5, v4, :cond_2

    .line 67
    .line 68
    aget-object v6, v3, v5

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_2
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lp/a21;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/spotify/adsdisplay/dsa/datasource/DsaMetadataResponse;->c:Z

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, p1}, Lp/a21;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v0, Lp/z11;->a:Lp/z11;

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
