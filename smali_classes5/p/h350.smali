.class public final Lp/h350;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/i350;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/i350;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/h350;->a:Lp/i350;

    iput-object p2, p0, Lp/h350;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/h350;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/ix40;

    .line 2
    .line 3
    iget-object v0, p0, Lp/h350;->a:Lp/i350;

    .line 4
    .line 5
    iget-object v0, v0, Lp/i350;->d:Lp/rd10;

    .line 6
    .line 7
    iget-object v0, v0, Lp/rd10;->a:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lp/od10;

    .line 16
    .line 17
    iget-object v2, p0, Lp/h350;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lp/h350;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lp/od10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
