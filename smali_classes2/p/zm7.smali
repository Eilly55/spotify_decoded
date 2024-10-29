.class public final Lp/zm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/an7;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/an7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zm7;->a:Lp/an7;

    iput-object p2, p0, Lp/zm7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zm7;->a:Lp/an7;

    .line 2
    .line 3
    iget-object v0, v0, Lp/an7;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zm7;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
