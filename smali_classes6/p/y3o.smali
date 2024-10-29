.class public final Lp/y3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/yuj;

.field public final synthetic b:Lp/v3o;


# direct methods
.method public constructor <init>(Lp/yuj;Lp/v3o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/y3o;->a:Lp/yuj;

    iput-object p2, p0, Lp/y3o;->b:Lp/v3o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lp/y3o;->a:Lp/yuj;

    .line 4
    .line 5
    iget-object p1, p1, Lp/yuj;->a:Lp/j3v;

    .line 6
    .line 7
    iget-object v0, p0, Lp/y3o;->b:Lp/v3o;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
