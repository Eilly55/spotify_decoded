.class public final Lp/ubz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvo0;


# instance fields
.field public final a:Lp/sbz0;


# direct methods
.method public constructor <init>(Lp/sbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ubz0;->a:Lp/sbz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/eiw;Lp/t7d0;)V
    .locals 3

    .line 1
    new-instance p2, Lp/vaw0;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/rbz0;->i:Lp/vs5;

    .line 9
    .line 10
    iget v0, v0, Lp/vs5;->a:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/xyl0;->l:Ljava/util/Set;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object v0, Lp/rbz0;->j:Ljava/util/Set;

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lp/tbz0;->c:Lp/tbz0;

    .line 21
    .line 22
    sget-object v2, Lp/an1;->q0:Lp/an1;

    .line 23
    .line 24
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {v1, v0, p2, v2}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-class v0, Lp/c9d0;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/c9d0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method
