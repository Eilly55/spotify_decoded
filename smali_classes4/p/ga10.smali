.class public final Lp/ga10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/p7x;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lp/vzq0;

.field public final f:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/p7x;ZLjava/lang/String;Lp/vzq0;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ga10;->b:Lp/p7x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/ga10;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/ga10;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ga10;->e:Lp/vzq0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ga10;->f:Lp/kba0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 6

    .line 1
    new-instance p1, Lp/fa10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ga10;->b:Lp/p7x;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/ga10;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp/ga10;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp/ga10;->e:Lp/vzq0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/ga10;->f:Lp/kba0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/fa10;-><init>(Lp/p7x;ZLjava/lang/String;Lp/vzq0;Lp/kba0;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ga10;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
