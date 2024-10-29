.class public final synthetic Lp/cmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/fmh0;


# direct methods
.method public constructor <init>(Lp/fmh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cmh0;->a:Lp/fmh0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cmh0;->a:Lp/fmh0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k121;->e1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
