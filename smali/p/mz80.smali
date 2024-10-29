.class public final Lp/mz80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLp/g3v;ZI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/mz80;->a:J

    iput-object p3, p0, Lp/mz80;->b:Lp/g3v;

    iput-boolean p4, p0, Lp/mz80;->c:Z

    iput p5, p0, Lp/mz80;->d:I

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
    iget-wide v0, p0, Lp/mz80;->a:J

    .line 10
    .line 11
    iget-object v2, p0, Lp/mz80;->b:Lp/g3v;

    .line 12
    .line 13
    iget-boolean v3, p0, Lp/mz80;->c:Z

    .line 14
    .line 15
    iget p1, p0, Lp/mz80;->d:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static/range {v0 .. v5}, Lp/qz80;->c(JLp/g3v;ZLp/ned;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object p1
.end method
