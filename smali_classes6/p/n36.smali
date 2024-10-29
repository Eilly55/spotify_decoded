.class public final Lp/n36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lp/j3v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/hgb;


# direct methods
.method public constructor <init>(Lp/j3v;Ljava/lang/String;Lp/hgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n36;->a:Lp/j3v;

    iput-object p2, p0, Lp/n36;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/n36;->c:Lp/hgb;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    new-instance p1, Lp/dtg0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/n36;->c:Lp/hgb;

    .line 4
    .line 5
    check-cast v0, Lp/jtg0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lp/jtg0;->B:Z

    .line 8
    .line 9
    iget-object v1, p0, Lp/n36;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2, v0}, Lp/dtg0;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp/n36;->a:Lp/j3v;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
