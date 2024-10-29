.class public final Lp/gmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/d8q0;

.field public final synthetic b:Lp/kei0;

.field public final synthetic c:Lp/emq0;


# direct methods
.method public constructor <init>(Lp/d8q0;Lp/kei0;Lp/emq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gmq0;->a:Lp/d8q0;

    iput-object p2, p0, Lp/gmq0;->b:Lp/kei0;

    iput-object p3, p0, Lp/gmq0;->c:Lp/emq0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/dtq0;

    .line 2
    .line 3
    new-instance v0, Lp/dmq0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/gmq0;->c:Lp/emq0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lp/emq0;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lp/gmq0;->b:Lp/kei0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/dtq0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lp/gmq0;->a:Lp/d8q0;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, p1, v1}, Lp/dmq0;-><init>(Lp/d8q0;Lp/kei0;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
