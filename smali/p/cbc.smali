.class public final Lp/cbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bbc;


# static fields
.field public static final a:Lp/cbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cbc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cbc;->a:Lp/cbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/n290;)Lp/n290;
    .locals 2

    .line 1
    sget-object v0, Lp/l9c;->r0:Lp/ga7;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lp/ga7;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
