.class public final Lp/e7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp/f7a;

.field public final synthetic b:Lp/rwy0;

.field public final synthetic c:Lp/ui9;


# direct methods
.method public constructor <init>(Lp/f7a;Lp/rwy0;Lp/vi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e7a;->a:Lp/f7a;

    iput-object p2, p0, Lp/e7a;->b:Lp/rwy0;

    iput-object p3, p0, Lp/e7a;->c:Lp/ui9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/e7a;->a:Lp/f7a;

    .line 2
    .line 3
    iget-object p1, p1, Lp/f7a;->c:Lp/x6a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/e7a;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/x6a;->a(Lp/rwy0;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p2, p0, Lp/e7a;->c:Lp/ui9;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
