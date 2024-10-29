.class public final Lp/vyv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/xyv0;

.field public final synthetic b:Lp/w3v;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lp/w3v;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lp/xyv0;Lp/w3v;Lp/n290;ZZZLp/w3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vyv0;->a:Lp/xyv0;

    iput-object p2, p0, Lp/vyv0;->b:Lp/w3v;

    iput-object p3, p0, Lp/vyv0;->c:Lp/n290;

    iput-boolean p4, p0, Lp/vyv0;->d:Z

    iput-boolean p5, p0, Lp/vyv0;->e:Z

    iput-boolean p6, p0, Lp/vyv0;->f:Z

    iput-object p7, p0, Lp/vyv0;->g:Lp/w3v;

    iput p8, p0, Lp/vyv0;->h:I

    iput p9, p0, Lp/vyv0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/vyv0;->a:Lp/xyv0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/vyv0;->b:Lp/w3v;

    .line 12
    .line 13
    iget-object v2, p0, Lp/vyv0;->c:Lp/n290;

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/vyv0;->d:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lp/vyv0;->e:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/vyv0;->f:Z

    .line 20
    .line 21
    iget-object v6, p0, Lp/vyv0;->g:Lp/w3v;

    .line 22
    .line 23
    iget p1, p0, Lp/vyv0;->h:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lp/vyv0;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lp/wyv0;->a(Lp/xyv0;Lp/w3v;Lp/n290;ZZZLp/w3v;Lp/ned;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1
.end method
