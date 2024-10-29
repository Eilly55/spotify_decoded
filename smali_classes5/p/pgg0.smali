.class public final Lp/pgg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/g3v;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pgg0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lp/pgg0;->b:Z

    iput-boolean p3, p0, Lp/pgg0;->c:Z

    iput-boolean p4, p0, Lp/pgg0;->d:Z

    iput-object p5, p0, Lp/pgg0;->e:Lp/g3v;

    iput-object p6, p0, Lp/pgg0;->f:Lp/g3v;

    iput p7, p0, Lp/pgg0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/pgg0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Lp/pgg0;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/pgg0;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/pgg0;->d:Z

    .line 16
    .line 17
    iget-object v4, p0, Lp/pgg0;->e:Lp/g3v;

    .line 18
    .line 19
    iget-object v5, p0, Lp/pgg0;->f:Lp/g3v;

    .line 20
    .line 21
    iget p1, p0, Lp/pgg0;->g:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, Lp/rti;->I(Ljava/lang/String;ZZZLp/g3v;Lp/g3v;Lp/ned;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
