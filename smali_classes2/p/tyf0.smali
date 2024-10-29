.class public final Lp/tyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/vyf0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/vyf0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tyf0;->a:Lp/vyf0;

    iput-object p2, p0, Lp/tyf0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/epm0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tyf0;->a:Lp/vyf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/uyf0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lp/uyf0;-><init>(Lp/vyf0;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/yko;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    iget-object v4, p0, Lp/tyf0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v0}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    return-object p1
.end method
