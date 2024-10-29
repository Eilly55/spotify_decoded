.class public final Lp/zop;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/opp;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/opp;FZLp/g3v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zop;->a:Lp/opp;

    iput p2, p0, Lp/zop;->b:F

    iput-boolean p3, p0, Lp/zop;->c:Z

    iput-object p4, p0, Lp/zop;->d:Lp/g3v;

    iput p5, p0, Lp/zop;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/zop;->a:Lp/opp;

    .line 10
    .line 11
    iget v1, p0, Lp/zop;->b:F

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/zop;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lp/zop;->d:Lp/g3v;

    .line 16
    .line 17
    iget p1, p0, Lp/zop;->e:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lp/opp;->b(FZLp/g3v;Lp/ned;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1
.end method
