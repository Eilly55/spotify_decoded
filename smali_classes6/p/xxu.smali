.class public final Lp/xxu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/xxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xxu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/xxu;->a:Lp/xxu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/txu;

    .line 2
    .line 3
    check-cast p2, Lp/jyu;

    .line 4
    .line 5
    new-instance v0, Lp/uxu;

    .line 6
    .line 7
    iget v1, p2, Lp/jyu;->a:I

    .line 8
    .line 9
    iget-boolean v2, p2, Lp/jyu;->b:Z

    .line 10
    .line 11
    iget-boolean p2, p2, Lp/jyu;->c:Z

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, p2}, Lp/uxu;-><init>(Lp/txu;IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
