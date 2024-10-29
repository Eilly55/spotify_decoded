.class public final Lp/cn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvo0;


# instance fields
.field public final a:Lp/fzl0;


# direct methods
.method public constructor <init>(Lp/fzl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cn1;->a:Lp/fzl0;

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
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p0, v0}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/xyl0;->k:Lp/vs5;

    .line 8
    .line 9
    iget v0, v0, Lp/vs5;->a:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/xyl0;->l:Ljava/util/Set;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object v0, Lp/rbz0;->j:Ljava/util/Set;

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lp/bn1;->c:Lp/bn1;

    .line 20
    .line 21
    sget-object v2, Lp/an1;->b:Lp/an1;

    .line 22
    .line 23
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v1, v0, p2, v2}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, Lp/p8d0;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/p8d0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method
