.class public final Lp/hl40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/hl40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hl40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hl40;->a:Lp/hl40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/h0o0;

    .line 2
    .line 3
    check-cast p1, Lp/f0o0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/tud;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/tud;->c()Lp/il40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
