.class public final Lp/l830;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/l830;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l830;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/l830;->a:Lp/l830;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    new-instance v0, Lp/cto;

    .line 4
    .line 5
    iget-object p1, p1, Lp/a330;->j:Lp/fdt;

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/fdt;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/cto;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
