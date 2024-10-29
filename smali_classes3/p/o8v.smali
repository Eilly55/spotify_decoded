.class public final Lp/o8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/p8v;


# direct methods
.method public constructor <init>(Lp/p8v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o8v;->a:Lp/p8v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/orc0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lokhttp3/Call$Factory;

    .line 14
    .line 15
    iget-object v0, p0, Lp/o8v;->a:Lp/p8v;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/p8v;->b(Lokhttp3/Call$Factory;)Lp/z7v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method
