.class public final Lp/ur1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/wr1;

.field public final synthetic b:Lp/zs20;


# direct methods
.method public constructor <init>(Lp/wr1;Lp/zs20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ur1;->a:Lp/wr1;

    iput-object p2, p0, Lp/ur1;->b:Lp/zs20;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ur1;->a:Lp/wr1;

    .line 4
    .line 5
    iget-object p1, p1, Lp/wr1;->e:Lp/xr1;

    .line 6
    .line 7
    sget-object v0, Lp/tnd0;->g:Lp/tnd0;

    .line 8
    .line 9
    const-string v1, "failed to store linking in repository"

    .line 10
    .line 11
    iget-object v2, p0, Lp/ur1;->b:Lp/zs20;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lp/xr1;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
