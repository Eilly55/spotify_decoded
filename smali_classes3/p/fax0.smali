.class public final Lp/fax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/iax0;


# direct methods
.method public constructor <init>(Lp/iax0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fax0;->a:Lp/iax0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/mdr0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ldr0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/ldr0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/fax0;->a:Lp/iax0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/ldr0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lp/iax0;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lp/kdr0;

    .line 17
    .line 18
    iget p1, p1, Lp/kdr0;->a:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method
