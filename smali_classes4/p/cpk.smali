.class public final Lp/cpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/gil0;

.field public final synthetic b:Lp/fpk;


# direct methods
.method public constructor <init>(Lp/gil0;Lp/fpk;Lp/qba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cpk;->a:Lp/gil0;

    iput-object p2, p0, Lp/cpk;->b:Lp/fpk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/jy2;

    .line 2
    .line 3
    iget-object p1, p0, Lp/cpk;->a:Lp/gil0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lp/gil0;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lp/cpk;->b:Lp/fpk;

    .line 9
    .line 10
    iget-object p1, p1, Lp/fpk;->a:Lp/apk;

    .line 11
    .line 12
    return-void
.end method
