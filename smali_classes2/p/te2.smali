.class public final Lp/te2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/u3v;

.field public final synthetic b:Lp/iil0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c;Lp/iil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/te2;->a:Lp/u3v;

    iput-object p2, p0, Lp/te2;->b:Lp/iil0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 2
    .line 3
    iget-object v0, p0, Lp/te2;->b:Lp/iil0;

    .line 4
    .line 5
    iget v1, v0, Lp/iil0;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, v0, Lp/iil0;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/te2;->a:Lp/u3v;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
