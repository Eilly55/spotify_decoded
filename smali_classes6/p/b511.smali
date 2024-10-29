.class public final Lp/b511;
.super Lp/hjs;
.source "SourceFile"


# instance fields
.field public final c:Lp/w411;


# direct methods
.method public constructor <init>(Lp/w411;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/hjs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b511;->c:Lp/w411;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b511;->c:Lp/w411;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/w411;->a(Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/fjs;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lp/b511;->c:Lp/w411;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p4}, Lp/w411;->b(ZLp/lof;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
