.class public final Lp/n4r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/e81;


# direct methods
.method public constructor <init>(Lp/e81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n4r0;->a:Lp/e81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/tp4;

    .line 2
    .line 3
    iget-object v0, p0, Lp/n4r0;->a:Lp/e81;

    .line 4
    .line 5
    check-cast v0, Lp/h81;

    .line 6
    .line 7
    iget-object v1, p1, Lp/tp4;->C:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lp/tp4;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
