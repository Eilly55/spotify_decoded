.class public final synthetic Lp/m65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final a:Lp/m65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/m65;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/m65;->a:Lp/m65;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/v65;

    .line 2
    .line 3
    iget-object v0, p1, Lp/v65;->a:Lp/imt0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lp/v65;->b:Lp/e65;

    .line 10
    .line 11
    iget-object p1, p1, Lp/e65;->a:Lp/gmt0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
