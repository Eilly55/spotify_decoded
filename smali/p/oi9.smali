.class public final Lp/oi9;
.super Lp/qi9;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/sa21;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/sa21;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/oi9;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/oi9;->c:Lp/sa21;

    .line 4
    .line 5
    iput-object p2, p0, Lp/oi9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lp/qi9;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lp/oi9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oi9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/oi9;->c:Lp/sa21;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lp/ob21;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lp/qi9;->a(Lp/sa21;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lp/sa21;->C:Lp/jtd;

    .line 54
    .line 55
    iget-object v1, v2, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    iget-object v2, v2, Lp/sa21;->F:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lp/yyn0;->b(Lp/jtd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_0
    iget-object v0, v2, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    check-cast v1, Ljava/util/UUID;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lp/qi9;->a(Lp/sa21;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lp/sa21;->C:Lp/jtd;

    .line 88
    .line 89
    iget-object v1, v2, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 90
    .line 91
    iget-object v2, v2, Lp/sa21;->F:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lp/yyn0;->b(Lp/jtd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
