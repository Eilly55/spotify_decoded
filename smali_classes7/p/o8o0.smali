.class public final Lp/o8o0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p8o0;


# direct methods
.method public synthetic constructor <init>(Lp/p8o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/o8o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o8o0;->b:Lp/p8o0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/heb;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/o8o0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o8o0;->b:Lp/p8o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/t9v0;->b:Lp/sbi0;

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lp/heb;->a(Lp/heb;Ljava/lang/String;Lp/jdp0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lp/p8o0;->a:Lp/es00;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/es00;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3e

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lp/pdp0;->a:Lp/pdp0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v4, v3, [Lp/jdp0;

    .line 44
    .line 45
    new-instance v5, Lp/o8o0;

    .line 46
    .line 47
    invoke-direct {v5, v1, v3}, Lp/o8o0;-><init>(Lp/p8o0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v4, v5}, Lp/tui;->e(Ljava/lang/String;Lp/qdp0;[Lp/jdp0;Lp/j3v;)Lp/ldp0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "value"

    .line 55
    .line 56
    invoke-static {p1, v2, v0}, Lp/heb;->a(Lp/heb;Ljava/lang/String;Lp/jdp0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lp/p8o0;->b:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p1, Lp/heb;->b:Ljava/util/List;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object v0, v1, Lp/p8o0;->e:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/gv00;

    .line 97
    .line 98
    invoke-interface {v1}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v2, v1}, Lp/heb;->a(Lp/heb;Ljava/lang/String;Lp/jdp0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/o8o0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/heb;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/o8o0;->a(Lp/heb;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/heb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/o8o0;->a(Lp/heb;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
