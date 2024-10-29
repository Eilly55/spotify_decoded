.class public final Lp/tgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/wgm0;


# direct methods
.method public constructor <init>(Lp/wgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tgm0;->a:Lp/wgm0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tgm0;->a:Lp/wgm0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wgm0;->a:Lp/fvf;

    .line 6
    .line 7
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/nvf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/nvf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
